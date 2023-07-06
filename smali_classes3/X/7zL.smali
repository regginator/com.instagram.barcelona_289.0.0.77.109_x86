.class public final LX/7zL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6rP;

.field public final synthetic A01:LX/5F1;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6rP;LX/5F1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7zL;->A00:LX/6rP;

    iput-object p2, p0, LX/7zL;->A01:LX/5F1;

    iput-object p3, p0, LX/7zL;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7zL;->A00:LX/6rP;

    .line 1
    .line 2
    iget-object v2, p0, LX/7zL;->A01:LX/5F1;

    .line 3
    .line 4
    iget-object v1, p0, LX/7zL;->A02:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2, v0}, LX/6rP;->A01(LX/5F1;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
