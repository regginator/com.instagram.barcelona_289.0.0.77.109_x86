.class public final LX/7zV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5vO;

.field public final synthetic A01:LX/3j8;

.field public final synthetic A02:LX/6he;


# direct methods
.method public constructor <init>(LX/5vO;LX/3j8;LX/6he;)V
    .locals 0

    iput-object p3, p0, LX/7zV;->A02:LX/6he;

    iput-object p2, p0, LX/7zV;->A01:LX/3j8;

    iput-object p1, p0, LX/7zV;->A00:LX/5vO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7zV;->A02:LX/6he;

    .line 1
    .line 2
    iget-object v1, p0, LX/7zV;->A01:LX/3j8;

    .line 3
    .line 4
    iget-object v0, p0, LX/7zV;->A00:LX/5vO;

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
