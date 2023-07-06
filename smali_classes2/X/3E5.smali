.class public final LX/3E5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/385;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1vM;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3E5;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    new-instance v0, LX/385;

    .line 6
    .line 7
    invoke-direct {v0, p2}, LX/385;-><init>(LX/1vM;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3E5;->A01:LX/385;

    .line 11
    .line 12
    iget-object v0, p2, LX/3Wj;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/3E5;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2}, LX/3Wj;->A02()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/3E5;->A03:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method
