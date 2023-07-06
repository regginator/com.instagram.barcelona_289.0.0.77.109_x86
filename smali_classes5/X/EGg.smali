.class public final synthetic LX/EGg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E0b;


# direct methods
.method public synthetic constructor <init>(LX/E0b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EGg;->A00:LX/E0b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EGg;->A00:LX/E0b;

    .line 1
    .line 2
    iget-object v1, v0, LX/E0b;->A1H:LX/DYS;

    .line 3
    .line 4
    new-instance v0, LX/CpN;

    .line 5
    .line 6
    invoke-direct {v0}, LX/CpN;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
