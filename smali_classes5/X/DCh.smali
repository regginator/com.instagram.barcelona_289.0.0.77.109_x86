.class public final LX/DCh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/01R;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Set;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DCh;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/DCh;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, LX/DCh;->A00:I

    .line 12
    .line 13
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DCh;->A03:Ljava/util/Set;

    .line 18
    .line 19
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 20
    .line 21
    iput-object v0, p0, LX/DCh;->A01:LX/01R;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
