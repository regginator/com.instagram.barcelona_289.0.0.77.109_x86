.class public abstract LX/9J0;
.super LX/48T;
.source ""

# interfaces
.implements LX/Hkf;


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/48T;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BLc(Landroid/content/Context;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/9J0;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit16 v1, v0, -0x11e

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9J0;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    return v1
    .line 22
    .line 23
.end method
