.class public final synthetic LX/7z3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7lB;

.field public final synthetic A01:LX/3Ue;


# direct methods
.method public synthetic constructor <init>(LX/7lB;LX/3Ue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7z3;->A01:LX/3Ue;

    iput-object p1, p0, LX/7z3;->A00:LX/7lB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7z3;->A01:LX/3Ue;

    .line 1
    .line 2
    iget-object v0, p0, LX/7z3;->A00:LX/7lB;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/2Ka;->A00(LX/7lB;LX/3Ue;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
