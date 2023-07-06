.class public final synthetic LX/EKj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/DVM;


# direct methods
.method public synthetic constructor <init>(LX/DVM;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EKj;->A01:LX/DVM;

    iput p2, p0, LX/EKj;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EKj;->A01:LX/DVM;

    .line 1
    .line 2
    iget v1, p0, LX/EKj;->A00:I

    .line 3
    .line 4
    iget-object v0, v0, LX/DVM;->A0W:LX/DsY;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/DsY;->A0Z(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
