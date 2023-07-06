.class public final LX/Cev;
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
    const v1, 0x7f100039

    .line 6
    .line 7
    .line 8
    const v0, 0x7f080a89

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/Cev;->A01:LX/EBK;

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
    iget-object v1, p0, LX/EBQ;->A04:LX/DYZ;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "uInnerBevelDistance"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/DYZ;->A00(LX/DYZ;Ljava/lang/String;)LX/CWc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cev;->A00:LX/CWc;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/Cev;->A01:LX/EBK;

    .line 16
    .line 17
    iput-object v0, p0, LX/EBQ;->A05:LX/Ei6;

    .line 18
    .line 19
    return-void
.end method
