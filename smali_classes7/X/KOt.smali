.class public final LX/KOt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/JmE;


# direct methods
.method public constructor <init>(LX/JmE;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KOt;->A01:LX/JmE;

    .line 1
    .line 2
    iput p2, p0, LX/KOt;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/KOt;->A01:LX/JmE;

    .line 1
    .line 2
    iget-object v0, v1, LX/JmE;->A03:LX/Jir;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v1, LX/JmE;->A00:Landroid/telephony/PhoneStateListener;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v2, LX/Hxf;

    .line 11
    .line 12
    invoke-direct {v2, p0}, LX/Hxf;-><init>(LX/KOt;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, v1, LX/JmE;->A00:Landroid/telephony/PhoneStateListener;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v1, LX/JmE;->A03:LX/Jir;

    .line 18
    .line 19
    iget v0, p0, LX/KOt;->A00:I

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, LX/Jir;->A07(Landroid/telephony/PhoneStateListener;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
