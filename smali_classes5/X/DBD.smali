.class public final LX/DBD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/B7P;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DBD;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/DBD;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/DBD;->A02:LX/B7P;

    .line 8
    .line 9
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0A:Lcom/instagram/model/mediatype/ProductType;

    .line 10
    .line 11
    iget-object v1, p2, LX/B7P;->A0f:LX/B7I;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v1, LX/B7I;->A4r:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
