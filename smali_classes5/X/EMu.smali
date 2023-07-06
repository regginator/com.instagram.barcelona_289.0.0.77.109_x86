.class public final synthetic LX/EMu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Bvi;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/Bvi;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EMu;->A01:LX/Bvi;

    iput p2, p0, LX/EMu;->A00:I

    iput-boolean p3, p0, LX/EMu;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/EMu;->A01:LX/Bvi;

    iget v1, p0, LX/EMu;->A00:I

    iget-boolean v0, p0, LX/EMu;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/Bvi;->A0l(IZ)V

    return-void
.end method
