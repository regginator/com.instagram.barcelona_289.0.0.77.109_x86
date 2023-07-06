.class public Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$2;
.super LX/Jls;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;LX/Jm3;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$2;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/Jls;-><init>(LX/Jm3;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM internal_dev_servers"

    return-object v0
.end method
