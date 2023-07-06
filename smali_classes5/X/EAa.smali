.class public final synthetic LX/EAa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ee6;


# instance fields
.field public final synthetic A00:LX/9kH;

.field public final synthetic A01:LX/DUz;


# direct methods
.method public synthetic constructor <init>(LX/9kH;LX/DUz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EAa;->A01:LX/DUz;

    iput-object p1, p0, LX/EAa;->A00:LX/9kH;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EAa;->A01:LX/DUz;

    .line 1
    .line 2
    iget-object v1, p0, LX/EAa;->A00:LX/9kH;

    .line 3
    .line 4
    iget-object v0, v0, LX/DUz;->A0C:LX/DVM;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/DVM;->A02(LX/9kH;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
