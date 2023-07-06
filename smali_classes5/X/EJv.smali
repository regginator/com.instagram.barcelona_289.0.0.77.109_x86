.class public final synthetic LX/EJv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E4Z;

.field public final synthetic A01:LX/D92;


# direct methods
.method public synthetic constructor <init>(LX/E4Z;LX/D92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EJv;->A00:LX/E4Z;

    iput-object p2, p0, LX/EJv;->A01:LX/D92;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EJv;->A00:LX/E4Z;

    .line 1
    .line 2
    iget-object v1, p0, LX/EJv;->A01:LX/D92;

    .line 3
    .line 4
    iget-object v0, v0, LX/E4Z;->A05:LX/DG2;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/DG2;->A00(LX/D92;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
