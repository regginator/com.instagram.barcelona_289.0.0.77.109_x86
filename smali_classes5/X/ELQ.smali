.class public final synthetic LX/ELQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

.field public final synthetic A01:LX/E0p;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;LX/E0p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ELQ;->A01:LX/E0p;

    iput-object p1, p0, LX/ELQ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v3, p0, LX/ELQ;->A01:LX/E0p;

    .line 1
    .line 2
    iget-object v1, p0, LX/ELQ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 3
    .line 4
    iget-boolean v0, v3, LX/E0p;->A0o:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {v3}, LX/E0p;->A1G(LX/E0p;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/9eK;->A05:LX/9eK;

    .line 21
    .line 22
    iput-object v0, v3, LX/E0p;->A07:LX/9eK;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/DNL;->A00(LX/9eK;Lcom/instagram/common/typedurl/ImageUrl;)LX/DEW;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v3, LX/E0p;->A0C:LX/DEW;

    .line 29
    .line 30
    iget-object v6, v3, LX/E0p;->A1S:LX/Dyx;

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v2, LX/Cha;->A02:LX/Cha;

    .line 37
    .line 38
    iget-object v5, v3, LX/E0p;->A07:LX/9eK;

    .line 39
    .line 40
    iget-object v9, v3, LX/E0p;->A26:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iget-object v11, v3, LX/E0p;->A0Y:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v3, LX/E0p;->A1V:LX/DXx;

    .line 45
    .line 46
    iget-object v12, v0, LX/DXx;->A1r:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v8, v3, LX/E0p;->A0Q:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 49
    .line 50
    new-instance v7, LX/DGC;

    .line 51
    .line 52
    invoke-direct {v7, v3}, LX/DGC;-><init>(LX/E0p;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, LX/DXx;->A1i:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    :cond_0
    new-instance v4, LX/DxP;

    .line 69
    .line 70
    invoke-direct/range {v4 .. v12}, LX/DxP;-><init>(LX/9eK;LX/Dyx;LX/DGC;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v6, LX/Dyx;->A07:Ljava/util/EnumMap;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, LX/E0p;->A0C:LX/DEW;

    .line 83
    .line 84
    invoke-virtual {v6, v0}, LX/Dyx;->A00(LX/DEW;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
    .line 88
    .line 89
    .line 90
.end method
