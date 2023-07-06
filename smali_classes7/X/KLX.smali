.class public final synthetic LX/KLX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Klk;


# direct methods
.method public synthetic constructor <init>(LX/Klk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KLX;->A00:LX/Klk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KLX;->A00:LX/Klk;

    .line 1
    .line 2
    sget-object v1, LX/J4X;->A0C:LX/JZo;

    .line 3
    .line 4
    invoke-static {}, LX/IZe;->A00()LX/IZe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v2, v1, v0}, LX/Klk;->CED(LX/JZo;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
