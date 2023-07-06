.class public final LX/DzI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ed1;


# instance fields
.field public final synthetic A00:LX/Eme;


# direct methods
.method public constructor <init>(LX/Eme;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DzI;->A00:LX/Eme;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Blo(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DzI;->A00:LX/Eme;

    .line 1
    .line 2
    move-object v0, v1

    .line 3
    check-cast v0, LX/MVL;

    .line 4
    .line 5
    iget-object v0, v0, LX/MVL;->_state:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, v0, LX/8TA;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method
