.class public final LX/GwW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk8;


# static fields
.field public static final A00:LX/GwW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GwW;

    invoke-direct {v0}, LX/GwW;-><init>()V

    sput-object v0, LX/GwW;->A00:LX/GwW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p1}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/GEj;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/GEj;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method
