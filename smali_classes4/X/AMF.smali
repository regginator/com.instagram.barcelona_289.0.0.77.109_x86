.class public final LX/AMF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/A6C;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/56g;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AMF;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/AMF;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, LX/AMF;->A07:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-instance v1, LX/ABb;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, LX/ABb;-><init>(Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/56g;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/56g;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/AMF;->A05:LX/56g;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
