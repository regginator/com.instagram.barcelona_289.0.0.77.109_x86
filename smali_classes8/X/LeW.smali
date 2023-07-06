.class public LX/LeW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/25q;

.field public final A01:LX/651;


# direct methods
.method public constructor <init>(LX/LlU;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/LlU;->A00:LX/25q;

    .line 4
    .line 5
    iput-object v0, p0, LX/LeW;->A00:LX/25q;

    .line 6
    .line 7
    iget-object v0, p1, LX/LlU;->A01:LX/651;

    .line 8
    .line 9
    iput-object v0, p0, LX/LeW;->A01:LX/651;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/LeW;->A00:LX/25q;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, LX/LeW;->A01:LX/651;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    add-int/2addr v1, v2

    .line 18
    return v1
    .line 19
    .line 20
    .line 21
    .line 22
.end method
