.class public final LX/CDC;
.super LX/1n7;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1n7;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "not_eligible"

    .line 4
    .line 5
    iput-object v0, p0, LX/CDC;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "$0.00"

    .line 8
    .line 9
    iput-object v0, p0, LX/CDC;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
