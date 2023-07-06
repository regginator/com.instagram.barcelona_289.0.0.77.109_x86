.class public final synthetic LX/EJz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bvj;

.field public final synthetic A01:LX/DaV;


# direct methods
.method public synthetic constructor <init>(LX/Bvj;LX/DaV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EJz;->A00:LX/Bvj;

    iput-object p2, p0, LX/EJz;->A01:LX/DaV;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EJz;->A00:LX/Bvj;

    .line 1
    .line 2
    iget-object v0, p0, LX/EJz;->A01:LX/DaV;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/DaV;->A03()LX/GgI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/Bvj;->A07:LX/GgI;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/GgI;->A05()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
