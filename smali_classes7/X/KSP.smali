.class public final synthetic LX/KSP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Jli;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Jli;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KSP;->A01:LX/Jli;

    iput-object p2, p0, LX/KSP;->A02:Ljava/lang/String;

    iput p3, p0, LX/KSP;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/KSP;->A01:LX/Jli;

    .line 1
    .line 2
    iget-object v5, p0, LX/KSP;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget v4, p0, LX/KSP;->A00:I

    .line 5
    .line 6
    const v3, 0x1650b21

    .line 7
    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    iget-object v2, v6, LX/Jli;->A0I:LX/01R;

    .line 12
    .line 13
    iget v1, v6, LX/Jli;->A0D:I

    .line 14
    .line 15
    const-string v0, "NETWORK_ERROR_MESSAGE"

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1, v0, v5}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v2, v6, LX/Jli;->A0I:LX/01R;

    .line 23
    .line 24
    iget v1, v6, LX/Jli;->A0D:I

    .line 25
    .line 26
    const-string v0, "NETWORK_RESPONSE_STATUS_CODE"

    .line 27
    .line 28
    invoke-virtual {v2, v3, v1, v0, v4}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
.end method
