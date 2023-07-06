.class public final synthetic LX/KBa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ko2;


# instance fields
.field public final synthetic A00:LX/Jf5;


# direct methods
.method public synthetic constructor <init>(LX/Jf5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KBa;->A00:LX/Jf5;

    return-void
.end method


# virtual methods
.method public final DCa()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KBa;->A00:LX/Jf5;

    .line 1
    .line 2
    new-instance v1, LX/KBb;

    .line 3
    .line 4
    invoke-direct {v1, v2}, LX/KBb;-><init>(LX/Jf5;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "split-install-errors"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, LX/Jf5;->A00(LX/Ko2;LX/Jf5;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
