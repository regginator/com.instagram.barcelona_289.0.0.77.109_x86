.class public final LX/7yn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DuM;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DuM;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7yn;->A00:LX/DuM;

    iput-object p2, p0, LX/7yn;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    sget-object v1, LX/DuM;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/7yn;->A00:LX/DuM;

    .line 7
    .line 8
    iget-object v1, p0, LX/7yn;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v2, v1, v0}, LX/DuM;->A09(LX/DuM;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
