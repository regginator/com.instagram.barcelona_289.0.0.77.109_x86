.class public final synthetic LX/GwX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk8;


# static fields
.field public static final synthetic A00:LX/GwX;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GwX;

    invoke-direct {v0}, LX/GwX;-><init>()V

    sput-object v0, LX/GwX;->A00:LX/GwX;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/instagram/service/session/UserSession;

    invoke-static {p1}, LX/GXB;->A01(Lcom/instagram/service/session/UserSession;)LX/GdN;

    move-result-object v0

    return-object v0
.end method
