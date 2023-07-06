.class public final synthetic LX/GGy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/GcH;

.field public final synthetic A01:LX/0if;

.field public final synthetic A02:LX/Hrt;

.field public final synthetic A03:LX/H94;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/lang/Runnable;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/GcH;LX/0if;LX/Hrt;LX/H94;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/GGy;->A03:LX/H94;

    iput-object p3, p0, LX/GGy;->A02:LX/Hrt;

    iput-object p1, p0, LX/GGy;->A00:LX/GcH;

    iput-object p5, p0, LX/GGy;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p7, p0, LX/GGy;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/GGy;->A01:LX/0if;

    iput-object p6, p0, LX/GGy;->A05:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 8

    iget-object v0, p0, LX/GGy;->A03:LX/H94;

    iget-object v3, p0, LX/GGy;->A02:LX/Hrt;

    iget-object v1, p0, LX/GGy;->A00:LX/GcH;

    iget-object v4, p0, LX/GGy;->A04:Lcom/instagram/service/session/UserSession;

    iget-object v6, p0, LX/GGy;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/GGy;->A01:LX/0if;

    iget-object v5, p0, LX/GGy;->A05:Ljava/lang/Runnable;

    move v7, p1

    invoke-virtual/range {v0 .. v7}, LX/H94;->A0E(LX/GcH;LX/0if;LX/Hrt;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Z)V

    return-void
.end method
