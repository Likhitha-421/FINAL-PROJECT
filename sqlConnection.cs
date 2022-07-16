using System;

namespace FINAL_PROJECT
{
    internal class sqlConnection
    {
        private string strcon;

        public sqlConnection(string strcon)
        {
            this.strcon = strcon;
        }

        public object State { get; internal set; }

        internal void Open()
        {
            throw new NotImplementedException();
        }

        internal void Close()
        {
            throw new NotImplementedException();
        }
    }
}