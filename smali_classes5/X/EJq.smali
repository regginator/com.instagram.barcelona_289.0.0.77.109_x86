.class public final LX/EJq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jjv;

.field public final synthetic A01:LX/56f;


# direct methods
.method public constructor <init>(LX/Jjv;LX/56f;)V
    .locals 0

    iput-object p2, p0, LX/EJq;->A01:LX/56f;

    iput-object p1, p0, LX/EJq;->A00:LX/Jjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EJq;->A01:LX/56f;

    .line 1
    .line 2
    iget-object v0, p0, LX/EJq;->A00:LX/Jjv;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
