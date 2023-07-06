.class public final LX/8hP;
.super LX/Lhq;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9Bq;


# direct methods
.method public constructor <init>(LX/9Bq;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8hP;->A01:LX/9Bq;

    .line 1
    .line 2
    iput p2, p0, LX/8hP;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/Lhq;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 4

    .line 0
    iget-object v1, p0, LX/8hP;->A01:LX/9Bq;

    .line 1
    .line 2
    const-class v0, LX/Azh;

    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p1, v0}, LX/99Z;->isModelClass(I[Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/9fa;->A0L:LX/9fa;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v2, 0x4

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v3, v2, :cond_1

    .line 24
    .line 25
    if-eq v3, v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    sget-object v0, LX/9fa;->A0M:LX/9fa;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v0, p0, LX/8hP;->A00:I

    .line 32
    .line 33
    div-int/2addr v1, v0

    .line 34
    return v1
    .line 35
    .line 36
    .line 37
.end method
