.class public final LX/IMB;
.super LX/JLs;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/react/animated/NativeAnimatedModule;

.field public final synthetic A02:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IMB;->A01:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 1
    .line 2
    iput p4, p0, LX/IMB;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/IMB;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/IMB;->A02:Lcom/facebook/react/bridge/ReadableMap;

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/JLs;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00(LX/Jjy;)V
    .locals 3

    .line 0
    iget v2, p0, LX/IMB;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/IMB;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/IMB;->A02:Lcom/facebook/react/bridge/ReadableMap;

    .line 5
    .line 6
    invoke-virtual {p1, v2, v1, v0}, LX/Jjy;->A0H(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
