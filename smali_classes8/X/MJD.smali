.class public final synthetic LX/MJD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LDB;


# direct methods
.method public synthetic constructor <init>(LX/LDB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MJD;->A00:LX/LDB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MJD;->A00:LX/LDB;

    .line 1
    .line 2
    invoke-static {v0}, LX/MA2;->A07(LX/LDB;)LX/MhP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/MhP;->destroy()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
