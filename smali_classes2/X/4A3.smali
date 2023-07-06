.class public final LX/4A3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ia;
.implements LX/0ie;


# instance fields
.field public final A00:LX/0if;


# direct methods
.method public constructor <init>(LX/0if;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4A3;->A00:LX/0if;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 0

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
