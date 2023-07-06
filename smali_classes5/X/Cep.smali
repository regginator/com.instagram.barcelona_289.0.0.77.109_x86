.class public final LX/Cep;
.super LX/Cex;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const-string v3, "Arrow"

    .line 1
    .line 2
    const v2, 0x7f100042

    .line 3
    .line 4
    .line 5
    const v1, 0x7f100043

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0801fe

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v3, v2, v1, v0}, LX/Cex;-><init>(Ljava/lang/String;III)V

    .line 12
    .line 13
    .line 14
    const v2, 0x3dcccccd    # 0.1f

    .line 15
    .line 16
    .line 17
    const v1, 0x3f19999a    # 0.6f

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/EBK;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/EBK;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/EBQ;->A05:LX/Ei6;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
