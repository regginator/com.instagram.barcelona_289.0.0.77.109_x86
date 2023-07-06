.class public final LX/GSl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/9eN;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "undefined"

    .line 4
    .line 5
    iput-object v0, p0, LX/GSl;->A07:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, LX/GSl;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/GSl;->A04:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, LX/9eN;->A05:LX/9eN;

    .line 14
    .line 15
    iput-object v0, p0, LX/GSl;->A02:LX/9eN;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/GSl;->A08:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public static A00()LX/GSl;
    .locals 1

    .line 0
    new-instance v0, LX/GSl;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GSl;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
