.class public final LX/H8l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4rQ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/G9D;

.field public A03:LX/3EE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AaG()LX/G9D;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8l;->A02:LX/G9D;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AxW()I
    .locals 1

    .line 0
    iget v0, p0, LX/H8l;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final B1G()I
    .locals 1

    .line 0
    iget v0, p0, LX/H8l;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final BOC()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8l;->A03:LX/3EE;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
