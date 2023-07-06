.class public final LX/HSB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gnm;


# direct methods
.method public constructor <init>(LX/Gnm;)V
    .locals 0

    iput-object p1, p0, LX/HSB;->A00:LX/Gnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HSB;->A00:LX/Gnm;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/Gnm;->A03(LX/Gnm;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
