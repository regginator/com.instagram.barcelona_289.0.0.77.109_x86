.class public final synthetic LX/MO7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/DUO;

.field public final synthetic A02:LX/LwT;


# direct methods
.method public synthetic constructor <init>(LX/DUO;LX/LwT;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/MO7;->A02:LX/LwT;

    iput-object p1, p0, LX/MO7;->A01:LX/DUO;

    iput p3, p0, LX/MO7;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MO7;->A02:LX/LwT;

    .line 1
    .line 2
    iget-object v1, p0, LX/MO7;->A01:LX/DUO;

    .line 3
    .line 4
    iget v0, p0, LX/MO7;->A00:I

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/LwT;->A08(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/DUO;->A02(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
