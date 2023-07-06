.class public final LX/DD3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Cic;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z


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
    iput-object v0, p0, LX/DD3;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/DD3;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/DD3;->A05:Z

    .line 11
    .line 12
    sget-object v0, LX/Cic;->A04:LX/Cic;

    .line 13
    .line 14
    iput-object v0, p0, LX/DD3;->A00:LX/Cic;

    .line 15
    .line 16
    return-void
    .line 17
.end method
