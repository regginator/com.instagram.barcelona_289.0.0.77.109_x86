.class public final synthetic LX/HWJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Eot;


# direct methods
.method public synthetic constructor <init>(LX/Eot;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HWJ;->A01:LX/Eot;

    iput p2, p0, LX/HWJ;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget v3, p0, LX/HWJ;->A00:I

    .line 1
    .line 2
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 3
    .line 4
    const v1, 0x2550001

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x71

    .line 8
    .line 9
    invoke-virtual {v2, v1, v3, v0}, LX/01R;->markerEnd(IIS)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
