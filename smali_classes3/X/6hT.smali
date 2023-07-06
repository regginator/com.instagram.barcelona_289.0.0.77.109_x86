.class public final LX/6hT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/6oD;Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/6hT;->A00:J

    .line 6
    .line 7
    iput-object p2, p0, LX/6hT;->A01:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 8
    .line 9
    iput-object p3, p0, LX/6hT;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    new-instance v1, LX/6f3;

    .line 12
    .line 13
    invoke-direct {v1, p0, p3}, LX/6f3;-><init>(LX/6hT;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/6oD;->A04:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
