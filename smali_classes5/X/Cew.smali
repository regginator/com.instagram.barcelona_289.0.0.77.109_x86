.class public final LX/Cew;
.super LX/Cex;
.source ""


# instance fields
.field public A00:LX/CWc;

.field public final synthetic A01:LX/EBK;


# direct methods
.method public constructor <init>(LX/EBK;)V
    .locals 4

    .line 0
    const-string v3, ""

    .line 1
    .line 2
    const v2, 0x7f100044

    .line 3
    .line 4
    .line 5
    const v1, 0x7f10003a

    .line 6
    .line 7
    .line 8
    const v0, 0x7f080b7c

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/Cew;->A01:LX/EBK;

    .line 12
    .line 13
    invoke-direct {p0, v3, v2, v1, v0}, LX/Cex;-><init>(Ljava/lang/String;III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final BQA(LX/DHp;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/Cex;->BQA(LX/DHp;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/EBQ;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/EBQ;->A04:LX/DYZ;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "uCenterBoost"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/DYZ;->A00(LX/DYZ;Ljava/lang/String;)LX/CWc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Cew;->A00:LX/CWc;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/Cew;->A01:LX/EBK;

    .line 23
    .line 24
    iput-object v0, p0, LX/EBQ;->A05:LX/Ei6;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
