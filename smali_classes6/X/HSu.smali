.class public final synthetic LX/HSu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GV0;


# direct methods
.method public synthetic constructor <init>(LX/GV0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HSu;->A00:LX/GV0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HSu;->A00:LX/GV0;

    .line 1
    .line 2
    iget-object v1, v0, LX/GV0;->A01:LX/GzD;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/GzD;->A08:Z

    .line 6
    .line 7
    return-void
.end method
