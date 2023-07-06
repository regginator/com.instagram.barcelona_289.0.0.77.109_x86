.class public final LX/GvL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WR;


# instance fields
.field public final synthetic A00:LX/ASq;

.field public final synthetic A01:LX/F9K;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/ASq;LX/F9K;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/GvL;->A01:LX/F9K;

    iput-object p1, p0, LX/GvL;->A00:LX/ASq;

    iput-object p3, p0, LX/GvL;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/GvL;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CAw(Ljava/util/Map;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GvL;->A01:LX/F9K;

    .line 1
    .line 2
    iget-object v0, v4, LX/F9K;->A0d:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/66n;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/GvL;->A00:LX/ASq;

    .line 13
    .line 14
    iget-object v1, p0, LX/GvL;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v0, p0, LX/GvL;->A03:Z

    .line 17
    .line 18
    invoke-static {v3, v2, v4, v1, v0}, LX/F9K;->A05(LX/66n;LX/ASq;LX/F9K;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
