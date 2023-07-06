.class public final synthetic LX/0Wi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Vw;

.field public final synthetic A01:LX/0ff;

.field public final synthetic A02:LX/01R;


# direct methods
.method public synthetic constructor <init>(LX/0Vw;LX/0ff;LX/01R;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0Wi;->A02:LX/01R;

    iput-object p2, p0, LX/0Wi;->A01:LX/0ff;

    iput-object p1, p0, LX/0Wi;->A00:LX/0Vw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0Wi;->A02:LX/01R;

    iget-object v1, p0, LX/0Wi;->A01:LX/0ff;

    iget-object v0, p0, LX/0Wi;->A00:LX/0Vw;

    invoke-virtual {v2, v0, v1}, LX/01R;->A0f(LX/0Vw;LX/0ff;)V

    return-void
.end method
