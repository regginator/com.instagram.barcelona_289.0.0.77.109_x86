.class public final LX/Acm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4u2;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/Brn;


# direct methods
.method public constructor <init>(LX/4u2;Lcom/instagram/service/session/UserSession;LX/Brn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Acm;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Acm;->A00:LX/4u2;

    .line 6
    .line 7
    iput-object p3, p0, LX/Acm;->A02:LX/Brn;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static final A00(LX/B7O;)LX/9OF;
    .locals 2

    .line 0
    new-instance v1, LX/9OE;

    .line 1
    .line 2
    invoke-direct {v1}, LX/9OE;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/B7O;->A0D:LX/B7P;

    .line 6
    .line 7
    iput-object v0, v1, LX/Aex;->A0E:LX/B7P;

    .line 8
    .line 9
    sget-object v0, LX/9bR;->A0D:LX/9bR;

    .line 10
    .line 11
    iput-object v0, v1, LX/9OE;->A00:LX/Afy;

    .line 12
    .line 13
    invoke-static {v1}, LX/Aex;->A00(LX/9OE;)LX/9OF;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "null cannot be cast to non-null type com.instagram.model.sponsored.DynamicInsertionAd<com.instagram.sponsored.asyncads.rules.gaprules.TargetPositionGapRules>"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
.end method
