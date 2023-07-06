.class public final LX/KRa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/JLf;

.field public final synthetic A02:LX/JJN;


# direct methods
.method public constructor <init>(LX/JLf;LX/JJN;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KRa;->A01:LX/JLf;

    .line 1
    .line 2
    iput-object p2, p0, LX/KRa;->A02:LX/JJN;

    .line 3
    .line 4
    iput p3, p0, LX/KRa;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KRa;->A02:LX/JJN;

    .line 1
    .line 2
    iget v0, p0, LX/KRa;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/JJN;->A00(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
