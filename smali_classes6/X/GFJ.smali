.class public final LX/GFJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/GFJ;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget v1, p0, LX/GFJ;->A00:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shl-int/2addr v2, v0

    .line 8
    or-int v0, v2, v1

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    xor-int/lit8 v0, v2, -0x1

    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    :cond_0
    iput v0, p0, LX/GFJ;->A00:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
