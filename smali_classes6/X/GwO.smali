.class public final synthetic LX/GwO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk8;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GwO;->A01:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/GwO;->A02:Ljava/lang/String;

    iput p4, p0, LX/GwO;->A00:I

    iput-object p3, p0, LX/GwO;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/GwO;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/GwO;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget v0, p0, LX/GwO;->A00:I

    .line 5
    .line 6
    iget-object v1, p0, LX/GwO;->A03:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, LX/HPs;

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    invoke-static {p1, v3, v2, v1, v0}, LX/GXB;->A00(LX/HPs;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)LX/GdN;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
