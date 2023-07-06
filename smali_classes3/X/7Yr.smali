.class public final LX/7Yr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8U8;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;


# direct methods
.method public constructor <init>(Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Yr;->A00:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CAC(LX/5dH;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Yr;->A00:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A0A:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v0, LX/7zX;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0, p2}, LX/7zX;-><init>(LX/5dH;LX/7Yr;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
