.class public final LX/ISo;
.super LX/JRi;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[I


# direct methods
.method public constructor <init>(IILjava/lang/String;[I)V
    .locals 1

    .line 0
    invoke-direct {p0, p3, p1}, LX/JRi;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-lt p2, v0, :cond_0

    .line 5
    .line 6
    iput-object p4, p0, LX/ISo;->A01:[I

    .line 7
    .line 8
    iput p2, p0, LX/ISo;->A00:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Qlen must >= 3"

    .line 12
    .line 13
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method
