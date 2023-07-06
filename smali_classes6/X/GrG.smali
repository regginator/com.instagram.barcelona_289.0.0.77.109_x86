.class public final LX/GrG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RoomsAnalyticsLogger"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0nT;

.field public final A03:LX/Gxj;


# direct methods
.method public constructor <init>(LX/Gxj;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GrG;->A03:LX/Gxj;

    .line 8
    .line 9
    invoke-static {p0, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GrG;->A02:LX/0nT;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "RoomsAnalyticsManager"

    return-object v0
.end method
