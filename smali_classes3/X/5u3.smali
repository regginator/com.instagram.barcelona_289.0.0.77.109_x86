.class public final LX/5u3;
.super LX/44I;
.source ""

# interfaces
.implements LX/8ZK;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/44I;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/5u3;->A00:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final AY3()I
    .locals 1

    .line 0
    iget v0, p0, LX/5u3;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BB1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5u3;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BFK()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5u3;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5u3;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
