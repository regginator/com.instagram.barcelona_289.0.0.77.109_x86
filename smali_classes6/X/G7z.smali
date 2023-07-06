.class public final LX/G7z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GRa;

.field public final A01:LX/GEv;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LX/GEv;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/FjM;->A00(Lcom/instagram/service/session/UserSession;)LX/GRa;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/G7z;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/G7z;->A01:LX/GEv;

    .line 14
    .line 15
    iput-object v1, p0, LX/G7z;->A00:LX/GRa;

    .line 16
    .line 17
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/G7z;->A03:Ljava/util/Set;

    .line 22
    .line 23
    return-void
    .line 24
.end method
