.class public final synthetic LX/Dlp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZq;


# instance fields
.field public final synthetic A00:LX/Ecw;


# direct methods
.method public synthetic constructor <init>(LX/Ecw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dlp;->A00:LX/Ecw;

    return-void
.end method


# virtual methods
.method public final onFirstFrameRendered()V
    .locals 1

    iget-object v0, p0, LX/Dlp;->A00:LX/Ecw;

    invoke-interface {v0}, LX/Ecw;->onFirstFrameRendered()V

    return-void
.end method
