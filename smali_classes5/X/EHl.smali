.class public final synthetic LX/EHl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CGb;


# direct methods
.method public synthetic constructor <init>(LX/CGb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EHl;->A00:LX/CGb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EHl;->A00:LX/CGb;

    .line 1
    .line 2
    iget-object v0, v1, LX/CGb;->A03:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/CGb;->A00(Landroid/net/Uri;LX/CGb;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
