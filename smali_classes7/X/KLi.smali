.class public final synthetic LX/KLi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JyX;


# direct methods
.method public synthetic constructor <init>(LX/JyX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KLi;->A00:LX/JyX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KLi;->A00:LX/JyX;

    .line 1
    .line 2
    iget-object v0, v0, LX/JyX;->A00:LX/Ksw;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Ksw;->pause()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
