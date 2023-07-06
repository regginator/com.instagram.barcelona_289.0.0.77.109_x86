.class public final synthetic LX/KSi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/B7P;

.field public final synthetic A01:LX/4u2;

.field public final synthetic A02:LX/KIz;


# direct methods
.method public synthetic constructor <init>(LX/B7P;LX/4u2;LX/KIz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/KSi;->A02:LX/KIz;

    iput-object p1, p0, LX/KSi;->A00:LX/B7P;

    iput-object p2, p0, LX/KSi;->A01:LX/4u2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KSi;->A02:LX/KIz;

    .line 1
    .line 2
    iget-object v2, p0, LX/KSi;->A00:LX/B7P;

    .line 3
    .line 4
    iget-object v1, p0, LX/KSi;->A01:LX/4u2;

    .line 5
    .line 6
    iget-object v0, v0, LX/KIz;->A0E:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/3iE;->A02(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
