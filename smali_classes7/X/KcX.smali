.class public final LX/KcX;
.super LX/4Sa;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:LX/KcQ;


# direct methods
.method public constructor <init>(LX/KcQ;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/KcX;->A02:LX/KcQ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4Sa;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/KV0;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/KcX;->A00:I

    .line 10
    .line 11
    iget v0, p1, LX/KcQ;->A01:I

    .line 12
    .line 13
    iput v0, p0, LX/KcX;->A01:I

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget v3, p0, LX/KcX;->A00:I

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p0, LX/4Sa;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v2, p0, LX/KcX;->A02:LX/KcQ;

    .line 10
    .line 11
    iget-object v0, v2, LX/KcQ;->A03:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, LX/KcX;->A01:I

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    iput-object v0, p0, LX/4Sa;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, p0, LX/4Sa;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iget v0, v2, LX/KcQ;->A02:I

    .line 26
    .line 27
    rem-int/2addr v1, v0

    .line 28
    iput v1, p0, LX/KcX;->A01:I

    .line 29
    .line 30
    add-int/lit8 v0, v3, -0x1

    .line 31
    .line 32
    iput v0, p0, LX/KcX;->A00:I

    .line 33
    .line 34
    return-void
    .line 35
.end method
