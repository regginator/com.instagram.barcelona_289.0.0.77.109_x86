.class public final LX/9Cd;
.super LX/AvW;
.source ""

# interfaces
.implements LX/BqK;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/AvW;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9Cd;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9Cd;->A00:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final BAt()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Cd;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
